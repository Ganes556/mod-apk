.class public LO00OoOO;
.super Landroidx/core/app/O00000o;
.source ""

# interfaces
.implements Landroidx/lifecycle/O0000oO;
.implements Landroidx/core/app/O000000o$O00000Oo;
.implements Landroidx/core/app/O000000o$O00000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00OoOO$O00000Oo;,
        LO00OoOO$O00000o0;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:LO00OoOo;

.field final mHandler:Landroid/os/Handler;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:LO000Oo0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO000Oo0o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mStartedActivityFromFragment:Z

.field mStartedIntentSenderFromFragment:Z

.field mStopped:Z

.field private mViewModelStore:Landroidx/lifecycle/O0000oO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/O00000o;-><init>()V

    new-instance v0, LO00OoOO$O000000o;

    invoke-direct {v0, p0}, LO00OoOO$O000000o;-><init>(LO00OoOO;)V

    iput-object v0, p0, LO00OoOO;->mHandler:Landroid/os/Handler;

    new-instance v0, LO00OoOO$O00000Oo;

    invoke-direct {v0, p0}, LO00OoOO$O00000Oo;-><init>(LO00OoOO;)V

    invoke-static {v0}, LO00OoOo;->O000000o(LO00OoOoO;)LO00OoOo;

    move-result-object v0

    iput-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO;->mStopped:Z

    return-void
.end method

.method private allocateRequestIndex(LO00OoOO0;)I
    .locals 3

    iget-object v0, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v0}, LO000Oo0o;->O000000o()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    iget v2, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    invoke-virtual {v0, v2}, LO000Oo0o;->O00000o0(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    iget-object v2, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    iget-object p1, p1, LO00OoOO0;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, LO000Oo0o;->O00000o0(ILjava/lang/Object;)V

    iget p1, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static checkForValidRequestCode(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, LO00OoOO;->getSupportFragmentManager()LO00OoOoo;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000oO:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-static {v0, v1}, LO00OoOO;->markState(LO00OoOoo;Landroidx/lifecycle/O00000oO$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static markState(LO00OoOoo;Landroidx/lifecycle/O00000oO$O00000Oo;)Z
    .locals 4

    invoke-virtual {p0}, LO00OoOoo;->O00000Oo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO00OoOO0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LO00OoOO0;->getLifecycle()Landroidx/lifecycle/O00000oO;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O00000oO;->O000000o()Landroidx/lifecycle/O00000oO$O00000Oo;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/O00000oO$O00000Oo;->O00000oo:Landroidx/lifecycle/O00000oO$O00000Oo;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O00000oO$O00000Oo;->O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, LO00OoOO0;->O000Oo0o:Landroidx/lifecycle/O0000OOo;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O0000OOo;->O000000o(Landroidx/lifecycle/O00000oO$O00000Oo;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1}, LO00OoOO0;->O000o0()LO00OoOoo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, LO00OoOO;->markState(LO00OoOoo;Landroidx/lifecycle/O00000oO$O00000Oo;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0, p1, p2, p3, p4}, LO00OoOo;->O000000o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LO00OoOO;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LO00OoOO;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, LO00OoOO;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LO00o00O0;->O000000o(Landroidx/lifecycle/O0000O0o;)LO00o00O0;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, LO00o00O0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000Oo()LO00OoOoo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LO00OoOoo;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OoOO$O00000o0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00OoOO$O00000o0;->O000000o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/O00000oO;
    .locals 1

    invoke-super {p0}, Landroidx/core/app/O00000o;->getLifecycle()Landroidx/lifecycle/O00000oO;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()LO00OoOoo;
    .locals 1

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000Oo()LO00OoOoo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportLoaderManager()LO00o00O0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LO00o00O0;->O000000o(Landroidx/lifecycle/O0000O0o;)LO00o00O0;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/O0000oO0;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OoOO$O00000o0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LO00OoOO$O00000o0;->O00000Oo:Landroidx/lifecycle/O0000oO0;

    iput-object v0, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    :cond_0
    iget-object v0, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/O0000oO0;

    invoke-direct {v0}, Landroidx/lifecycle/O0000oO0;-><init>()V

    iput-object v0, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    :cond_1
    iget-object v0, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000OoO()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v1, v0}, LO000Oo0o;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v2, v0}, LO000Oo0o;->O00000oO(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v2, v1}, LO00OoOo;->O000000o(Ljava/lang/String;)LO00OoOO0;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, LO00OoOO0;->O000000o(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/core/app/O000000o;->O000000o()Landroidx/core/app/O000000o$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/O000000o$O00000o0;->O000000o(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(LO00OoOO0;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000Oo()LO00OoOoo;

    move-result-object v0

    invoke-virtual {v0}, LO00OoOoo;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, LO00OoOoo;->O00000o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000OoO()V

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0, p1}, LO00OoOo;->O000000o(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00OoOo;->O000000o(LO00OoOO0;)V

    invoke-super {p0, p1}, Landroidx/core/app/O00000o;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00OoOO$O00000o0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LO00OoOO$O00000o0;->O00000Oo:Landroidx/lifecycle/O0000oO0;

    if-eqz v2, :cond_0

    iget-object v3, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    if-nez v3, :cond_0

    iput-object v2, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, LO00OoOO;->mFragments:LO00OoOo;

    if-eqz v0, :cond_1

    iget-object v1, v0, LO00OoOO$O00000o0;->O00000o0:LO00Ooo0;

    :cond_1
    invoke-virtual {v4, v3, v1}, LO00OoOo;->O000000o(Landroid/os/Parcelable;LO00Ooo0;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, LO000Oo0o;

    array-length v3, v0

    invoke-direct {v1, v3}, LO000Oo0o;-><init>(I)V

    iput-object v1, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, LO000Oo0o;->O00000o0(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    if-nez p1, :cond_5

    new-instance p1, LO000Oo0o;

    invoke-direct {p1}, LO000Oo0o;-><init>()V

    iput-object p1, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    iput v2, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    :cond_5
    iget-object p1, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {p1}, LO00OoOo;->O00000Oo()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, LO00OoOo;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LO00OoOO;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LO00OoOO;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    invoke-virtual {v0}, Landroidx/lifecycle/O0000oO0;->O000000o()V

    :cond_0
    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O00000o0()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O00000o()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {p1, p2}, LO00OoOo;->O000000o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {p1, p2}, LO00OoOo;->O00000Oo(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0, p1}, LO00OoOo;->O000000o(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {p1}, LO00OoOo;->O0000OoO()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0, p2}, LO00OoOo;->O000000o(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO;->mResumed:Z

    iget-object v0, p0, LO00OoOO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00OoOO;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LO00OoOO;->onResumeFragments()V

    :cond_0
    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O00000oO()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0, p1}, LO00OoOo;->O00000Oo(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, LO00OoOO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LO00OoOO;->onResumeFragments()V

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000Oo0()Z

    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, LO00OoOO;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {p2, p3}, LO00OoOo;->O00000Oo(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000OoO()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v2, v0}, LO000Oo0o;->O00000Oo(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v3, v0}, LO000Oo0o;->O00000oO(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v3, v2}, LO00OoOo;->O000000o(Ljava/lang/String;)LO00OoOO0;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, LO00OoOO0;->O000000o(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, LO00OoOO;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO;->mResumed:Z

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000Oo0()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O00000oo()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LO00OoOO;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v1}, LO00OoOo;->O0000Ooo()LO00Ooo0;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LO00OoOO$O00000o0;

    invoke-direct {v2}, LO00OoOO$O00000o0;-><init>()V

    iput-object v0, v2, LO00OoOO$O00000o0;->O000000o:Ljava/lang/Object;

    iget-object v0, p0, LO00OoOO;->mViewModelStore:Landroidx/lifecycle/O0000oO0;

    iput-object v0, v2, LO00OoOO$O00000o0;->O00000Oo:Landroidx/lifecycle/O0000oO0;

    iput-object v1, v2, LO00OoOO$O00000o0;->O00000o0:LO00Ooo0;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/core/app/O00000o;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, LO00OoOO;->markFragmentsCreated()V

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000o00()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v0}, LO000Oo0o;->O000000o()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, LO00OoOO;->mNextCandidateRequestIndex:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v0}, LO000Oo0o;->O000000o()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v1}, LO000Oo0o;->O000000o()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v3}, LO000Oo0o;->O000000o()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v3, v2}, LO000Oo0o;->O00000o(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, LO00OoOO;->mPendingFragmentActivityResults:LO000Oo0o;

    invoke-virtual {v3, v2}, LO000Oo0o;->O00000oo(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00OoOO;->mStopped:Z

    iget-boolean v0, p0, LO00OoOO;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO;->mCreated:Z

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O000000o()V

    :cond_0
    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000OoO()V

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000Oo0()Z

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000O0o()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000OoO()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO;->mStopped:Z

    invoke-direct {p0}, LO00OoOO;->markFragmentsCreated()V

    iget-object v0, p0, LO00OoOO;->mFragments:LO00OoOo;

    invoke-virtual {v0}, LO00OoOo;->O0000OOo()V

    return-void
.end method

.method requestPermissionsFromFragment(LO00OoOO0;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p2, p3}, Landroidx/core/app/O000000o;->O000000o(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p3}, LO00OoOO;->checkForValidRequestCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LO00OoOO;->mRequestedPermissionsFromFragment:Z

    invoke-direct {p0, p1}, LO00OoOO;->allocateRequestIndex(LO00OoOO0;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1}, Landroidx/core/app/O000000o;->O000000o(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LO00OoOO;->mRequestedPermissionsFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LO00OoOO;->mRequestedPermissionsFromFragment:Z

    throw p1
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/O0000OoO;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/O000000o;->O000000o(Landroid/app/Activity;Landroidx/core/app/O0000OoO;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/O0000OoO;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/O000000o;->O00000Oo(Landroid/app/Activity;Landroidx/core/app/O0000OoO;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, LO00OoOO;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LO00OoOO;->checkForValidRequestCode(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, LO00OoOO;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LO00OoOO;->checkForValidRequestCode(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(LO00OoOO0;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LO00OoOO;->startActivityFromFragment(LO00OoOO0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(LO00OoOO0;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00OoOO;->mStartedActivityFromFragment:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-static {p0, p2, v1, p4}, Landroidx/core/app/O000000o;->O000000o(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LO00OoOO;->mStartedActivityFromFragment:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, LO00OoOO;->checkForValidRequestCode(I)V

    invoke-direct {p0, p1}, LO00OoOO;->allocateRequestIndex(LO00OoOO0;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Landroidx/core/app/O000000o;->O000000o(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, LO00OoOO;->mStartedActivityFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, LO00OoOO;->mStartedActivityFromFragment:Z

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-boolean v0, p0, LO00OoOO;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LO00OoOO;->checkForValidRequestCode(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    iget-boolean v0, p0, LO00OoOO;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LO00OoOO;->checkForValidRequestCode(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(LO00OoOO0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v9, p0

    move v0, p3

    const/4 v1, 0x1

    iput-boolean v1, v9, LO00OoOO;->mStartedIntentSenderFromFragment:Z

    const/4 v2, -0x1

    const/4 v10, 0x0

    if-ne v0, v2, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    :try_start_0
    invoke-static/range {v1 .. v8}, Landroidx/core/app/O000000o;->O000000o(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v10, v9, LO00OoOO;->mStartedIntentSenderFromFragment:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, LO00OoOO;->checkForValidRequestCode(I)V

    invoke-direct {p0, p1}, LO00OoOO;->allocateRequestIndex(LO00OoOO0;)I

    move-result v2

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    add-int v3, v1, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Landroidx/core/app/O000000o;->O000000o(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v9, LO00OoOO;->mStartedIntentSenderFromFragment:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, v9, LO00OoOO;->mStartedIntentSenderFromFragment:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/O000000o;->O00000Oo(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/O000000o;->O00000o0(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/O000000o;->O00000o(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    iget-boolean v0, p0, LO00OoOO;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LO00OoOO;->checkForValidRequestCode(I)V

    :cond_0
    return-void
.end method
