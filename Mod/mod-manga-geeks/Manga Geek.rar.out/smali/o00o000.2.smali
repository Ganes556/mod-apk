.class final synthetic Lo00o000;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final O000000o:Lo00o000O;


# direct methods
.method constructor <init>(Lo00o000O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00o000;->O000000o:Lo00o000O;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo00o000;->O000000o:Lo00o000O;

    invoke-virtual {v0, p1, p2}, Lo00o000O;->O000000o(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
