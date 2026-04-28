.class public final LX/5RN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $initial:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5RN;->$initial:I

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/5RN;->$initial:I

    new-instance v0, LX/4ze;

    invoke-direct {v0, v1}, LX/4ze;-><init>(I)V

    return-object v0
.end method
