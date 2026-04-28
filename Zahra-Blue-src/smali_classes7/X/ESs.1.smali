.class public LX/ESs;
.super LX/FF7;
.source ""


# instance fields
.field public final A00:LX/1XO;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0j5;

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0TU;

    const/16 v0, 0x1ba1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fd1;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, LX/FF7;-><init>(LX/075;LX/07T;LX/0j5;LX/0TU;LX/Fd1;)V

    iput-object v1, p0, LX/ESs;->A00:LX/1XO;

    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 2

    invoke-static {p0}, LX/Fd1;->A00(LX/FF7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, p1}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
