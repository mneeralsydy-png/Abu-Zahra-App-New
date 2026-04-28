.class public final LX/Cqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYG;


# instance fields
.field public final synthetic A00:LX/DUq;

.field public final synthetic A01:LX/CDk;

.field public final synthetic A02:LX/095;

.field public final synthetic A03:LX/098;


# direct methods
.method public constructor <init>(LX/DUq;LX/CDk;LX/095;LX/098;)V
    .locals 0

    iput-object p2, p0, LX/Cqs;->A01:LX/CDk;

    iput-object p3, p0, LX/Cqs;->A02:LX/095;

    iput-object p4, p0, LX/Cqs;->A03:LX/098;

    iput-object p1, p0, LX/Cqs;->A00:LX/DUq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CF7(IIIII)V
    .locals 6

    iget-object v0, p0, LX/Cqs;->A01:LX/CDk;

    iget-object v0, v0, LX/CDk;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/Cqs;->A02:LX/095;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Cqs;->A03:LX/098;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/CaB;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    return-void
.end method
