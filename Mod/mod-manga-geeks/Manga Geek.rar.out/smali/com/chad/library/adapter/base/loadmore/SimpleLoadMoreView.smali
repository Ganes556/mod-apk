.class public final Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;
.super Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, LOOO00o;->brvah_quick_view_load_more:I

    return v0
.end method

.method protected getLoadEndViewId()I
    .locals 1

    sget v0, LOOO00o0;->load_more_load_end_view:I

    return v0
.end method

.method protected getLoadFailViewId()I
    .locals 1

    sget v0, LOOO00o0;->load_more_load_fail_view:I

    return v0
.end method

.method protected getLoadingViewId()I
    .locals 1

    sget v0, LOOO00o0;->load_more_loading_view:I

    return v0
.end method
