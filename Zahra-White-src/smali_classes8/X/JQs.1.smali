.class public final LX/JQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/Ioh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c0fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ioh;

    iput-object v0, p0, LX/JQs;->A00:LX/Ioh;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 1

    iget-object v0, p0, LX/JQs;->A00:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A07()Z

    move-result v0

    return v0
.end method
