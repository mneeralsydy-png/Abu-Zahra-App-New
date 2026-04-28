.class public final synthetic LX/JZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/JZ6;->A00:I

    iput p2, p0, LX/JZ6;->A01:I

    iput p3, p0, LX/JZ6;->A02:I

    iput p4, p0, LX/JZ6;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget v3, p0, LX/JZ6;->A00:I

    iget v2, p0, LX/JZ6;->A01:I

    iget v1, p0, LX/JZ6;->A02:I

    iget v0, p0, LX/JZ6;->A03:I

    check-cast v4, LX/Iua;

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/Iua;->A01(LX/Iua;I)LX/IfR;

    move-result-object v0

    new-instance v3, LX/JZC;

    invoke-direct/range {v3 .. v9}, LX/JZC;-><init>(LX/Iua;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    invoke-static {v0, v3}, LX/Iua;->A05(LX/IfR;Lkotlin/jvm/functions/Function1;)LX/H24;

    move-result-object v0

    return-object v0
.end method
