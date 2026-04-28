.class public final LX/AL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/AL1;->A00:LX/00W;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AL1;->A02:LX/07B;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/APk;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AL1;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 3

    iget-object v0, p0, LX/AL1;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "pre_key_is_eligible_for_meta_verified"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AL1;->A02:LX/07B;

    const/16 v0, 0x1876

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v1

    :cond_0
    return v1
.end method
