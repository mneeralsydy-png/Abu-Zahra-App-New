.class public LX/8t5;
.super LX/0UG;
.source ""

# interfaces
.implements LX/0UF;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    invoke-direct {p0, v0}, LX/0UG;-><init>(LX/0DI;)V

    return-void
.end method
