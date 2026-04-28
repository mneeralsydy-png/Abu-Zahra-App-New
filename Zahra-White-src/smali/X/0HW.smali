.class public final LX/0HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HV;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0HW;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AGU()LX/Jyy;
    .locals 2

    iget-object v0, p0, LX/0HW;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHp;

    new-instance v0, LX/JHn;

    invoke-direct {v0, v1}, LX/JHn;-><init>(LX/JHp;)V

    return-object v0
.end method
