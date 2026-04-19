.class public LX/0UH;
.super LX/0UG;
.source ""

# interfaces
.implements LX/0UF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-direct {p0, v0}, LX/0UG;-><init>(LX/0DI;)V

    return-void
.end method
