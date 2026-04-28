.class public final synthetic LX/3QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QI;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/3QI;->A00:Ljava/lang/String;

    check-cast p1, LX/1VX;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v5, p1, LX/1VX;->A04:I

    invoke-static {v5}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v3, p1, LX/1VX;->A09:[B

    iget v4, p1, LX/1VX;->A00:I

    iget-boolean v9, p1, LX/1VX;->A07:Z

    iget v6, p1, LX/1VX;->A02:I

    iget v7, p1, LX/1VX;->A03:I

    iget v8, p1, LX/1VX;->A01:I

    iget-boolean v10, p1, LX/1VX;->A08:Z

    new-instance v1, LX/1VX;

    invoke-direct/range {v1 .. v10}, LX/1VX;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    return-object v1
.end method
