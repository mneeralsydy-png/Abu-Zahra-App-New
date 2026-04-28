.class public final LX/GOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grw;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/GOt;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public CEa(LX/FKp;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/FKp;->A00()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/GOt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC6;

    invoke-virtual {v0, v1}, LX/FC6;->A00(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
