.class public LX/5YK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/5YK;->$t:I

    const/4 v0, 0x7

    iput v0, p0, LX/5YK;->A00:I

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/5YK;->$t:I

    iput p1, p0, LX/5YK;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3gG;

    iget v0, p0, LX/5YK;->A00:I

    invoke-virtual {p1, v0}, LX/3gG;->BvO(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
