.class public final synthetic Lcom/manga/geek/afo/studio/ui/activity/O000OOoO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic O000000o:Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;


# direct methods
.method public synthetic constructor <init>(Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/manga/geek/afo/studio/ui/activity/O000OOoO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/manga/geek/afo/studio/ui/activity/O000OOoO;->O000000o:Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;

    invoke-virtual {v0, p1, p2}, Lcom/manga/geek/afo/studio/ui/activity/SettingsActivity$O000000o;->O000000o(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
