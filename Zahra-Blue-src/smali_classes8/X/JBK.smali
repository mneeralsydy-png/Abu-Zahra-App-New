.class public final LX/JBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/9v8;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x73b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9v8;

    iput-object v0, p0, LX/JBK;->A00:LX/9v8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/JBK;->A01:LX/07C;

    return-void
.end method


# virtual methods
.method public BFX()V
    .locals 2

    iget-object v1, p0, LX/JBK;->A01:LX/07C;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/JUf;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BH6()V
    .locals 0

    return-void
.end method
