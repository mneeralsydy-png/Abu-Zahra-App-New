.class public LX/JKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JKC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JKC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JKC;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bdi(LX/IuK;)V
    .locals 5

    iget v0, p0, LX/JKC;->$t:I

    iget-object v4, p0, LX/JKC;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDh;

    iget-object v3, p0, LX/JKC;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v2, v4, LX/HDh;->A0B:LX/07C;

    const/16 v1, 0x17

    :goto_0
    new-instance v0, LX/JUw;

    invoke-direct {v0, v3, v4, v1}, LX/JUw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v3, LX/JEd;

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/HDh;->A01:LX/06e;

    invoke-static {v0}, LX/Iph;->A01(LX/06d;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iput-object p1, v1, LX/IVJ;->A04:LX/IuK;

    iget-object v0, v4, LX/HDh;->A02:LX/1Fs;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/JEd;->A0D:LX/Hwr;

    check-cast v0, LX/HxH;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HxH;->A0G:LX/IgN;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IgN;->A0B:LX/IDp;

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/IDp;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/IDp;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/HDh;->A0B:LX/07C;

    const/16 v1, 0x18

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iput-object p1, v1, LX/IVJ;->A04:LX/IuK;

    iget-object v0, v4, LX/HDh;->A02:LX/1Fs;

    :goto_1
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
