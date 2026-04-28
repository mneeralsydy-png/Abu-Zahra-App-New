.class public final LX/GQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gu6;


# instance fields
.field public final synthetic A00:LX/0gH;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 0

    iput-object p1, p0, LX/GQD;->A00:LX/0gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BlC(LX/1OI;I)V
    .locals 2

    iget-object v1, p0, LX/GQD;->A00:LX/0gH;

    new-instance v0, LX/EcM;

    invoke-direct {v0, p2}, LX/EcM;-><init>(I)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BlD(LX/1OI;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GQD;->A00:LX/0gH;

    new-instance v0, LX/FKv;

    invoke-direct {v0, p1, p2, p3, p4}, LX/FKv;-><init>(LX/1OI;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
