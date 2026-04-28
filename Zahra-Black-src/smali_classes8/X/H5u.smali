.class public final LX/H5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/H4e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4100

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4e;

    iput-object v0, p0, LX/H5u;->A00:LX/H4e;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationSketchLoggerAsyncInit"

    return-object v0
.end method

.method public synthetic BG6()V
    .locals 0

    return-void
.end method

.method public BG7()V
    .locals 2

    iget-object v0, p0, LX/H5u;->A00:LX/H4e;

    iget-object v1, v0, LX/H4e;->A06:LX/0hW;

    iget-object v0, v0, LX/H4e;->A05:LX/0vr;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method
