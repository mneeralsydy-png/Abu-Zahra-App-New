.class public final synthetic LX/7au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final synthetic A00:LX/Abz;

.field public final synthetic A01:LX/5q6;


# direct methods
.method public synthetic constructor <init>(LX/Abz;LX/5q6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7au;->A01:LX/5q6;

    iput-object p1, p0, LX/7au;->A00:LX/Abz;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 6

    iget-object v4, p0, LX/7au;->A01:LX/5q6;

    iget-object v3, p0, LX/7au;->A00:LX/Abz;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/5q6;->A0I:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v5

    iget-object v2, v4, LX/5q6;->A0f:LX/0Fq;

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/AhV;->A0C(LX/0Fq;II)V

    :cond_0
    iget-object v1, v4, LX/5q6;->A0m:LX/1Wd;

    invoke-virtual {v1}, LX/1Wd;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1Wd;->A03:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x50f2

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, v4, LX/5q6;->A0p:LX/0NI;

    const/16 v1, 0xb

    :cond_2
    :goto_0
    invoke-static {v2, v3, v4, v1}, LX/7x4;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v0, v4, LX/5q6;->A0H:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0E()Z

    move-result v0

    iget-object v2, v4, LX/5q6;->A0p:LX/0NI;

    const/16 v1, 0xd

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    goto :goto_0
.end method
