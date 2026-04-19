.class public LX/Cvu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cvu;->$t:I

    iput-object p1, p0, LX/Cvu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bwb(I)V
    .locals 2

    iget v1, p0, LX/Cvu;->$t:I

    iget-object v0, p0, LX/Cvu;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    check-cast v0, LX/DZ4;

    invoke-interface {v0, p1}, LX/DZ4;->BNm(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/C17;

    iget-object v0, v0, LX/C17;->A00:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void
.end method
