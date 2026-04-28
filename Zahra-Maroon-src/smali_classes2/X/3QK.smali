.class public final synthetic LX/3QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3QK;->A00:I

    iput p3, p0, LX/3QK;->A01:I

    iput p4, p0, LX/3QK;->A02:I

    iput p5, p0, LX/3QK;->A03:I

    iput-object p2, p0, LX/3QK;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v4, p0, LX/3QK;->A00:I

    iget v5, p0, LX/3QK;->A01:I

    iget v6, p0, LX/3QK;->A02:I

    iget v7, p0, LX/3QK;->A03:I

    iget-object v1, p0, LX/3QK;->A04:Ljava/lang/String;

    check-cast p1, LX/1VX;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1VX;->A09:[B

    iget v3, p1, LX/1VX;->A00:I

    iget-boolean v8, p1, LX/1VX;->A07:Z

    iget-boolean v9, p1, LX/1VX;->A08:Z

    new-instance v0, LX/1VX;

    invoke-direct/range {v0 .. v9}, LX/1VX;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    return-object v0
.end method
