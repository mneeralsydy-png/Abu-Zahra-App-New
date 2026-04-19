.class public final LX/AFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adr;


# instance fields
.field public final A00:LX/07w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/AFq;->A00:LX/07w;

    return-void
.end method


# virtual methods
.method public BG4()V
    .locals 1

    iget-object v0, p0, LX/AFq;->A00:LX/07w;

    invoke-virtual {v0}, LX/07w;->A00()I

    move-result v0

    invoke-static {v0}, LX/0LS;->A02(I)V

    return-void
.end method

.method public synthetic BG5()V
    .locals 0

    return-void
.end method
