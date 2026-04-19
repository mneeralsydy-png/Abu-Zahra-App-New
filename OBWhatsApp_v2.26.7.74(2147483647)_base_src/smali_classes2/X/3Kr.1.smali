.class public abstract LX/3Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LU;


# instance fields
.field public final A00:LX/3a7;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>(LX/06w;LX/3a7;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kr;->A01:LX/06w;

    iput-object p2, p0, LX/3Kr;->A00:LX/3a7;

    return-void
.end method


# virtual methods
.method public final Al3(LX/1J1;)LX/3YB;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Kr;->A00:LX/3a7;

    invoke-interface {v0, p1}, LX/3a7;->Aha(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast p1, LX/1PH;

    iget-object v3, p1, LX/1PH;->A01:Ljava/lang/String;

    :cond_0
    sget-object v2, LX/2u4;->A01:LX/2k7;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f120e37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udccc"

    invoke-static {v2, v3, v0, v1, v4}, LX/3Kq;->A01(LX/2k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3Kq;

    move-result-object v0

    return-object v0
.end method
