.class public LX/JLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JLZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRW()V
    .locals 1

    iget v0, p0, LX/JLZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JLZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/JLZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jxh;

    invoke-interface {v0}, LX/Jxh;->Beb()V

    return-void
.end method
