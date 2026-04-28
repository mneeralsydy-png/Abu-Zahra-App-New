.class public final LX/7RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final A00:LX/7Mf;


# direct methods
.method public constructor <init>(LX/7Mf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7RO;->A00:LX/7Mf;

    return-void
.end method


# virtual methods
.method public onScreenCaptured()V
    .locals 7

    iget-object v2, p0, LX/7RO;->A00:LX/7Mf;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v6}, LX/7Mf;->A00(LX/0Fq;LX/7Mf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/6L4;

    move-result-object v1

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6L4;->A06:Ljava/lang/Integer;

    iget-object v0, v2, LX/7Mf;->A01:LX/0D8;

    invoke-static {v1, v0}, LX/5oV;->A1H(LX/0DA;LX/0D8;)V

    return-void
.end method
