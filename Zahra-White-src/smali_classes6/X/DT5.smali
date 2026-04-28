.class public LX/DT5;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;IZ)V
    .locals 1

    iput p9, p0, LX/DT5;->$t:I

    iput-object p6, p0, LX/DT5;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/DT5;->A05:Ljava/lang/Object;

    iput-boolean p10, p0, LX/DT5;->A08:Z

    iput-object p3, p0, LX/DT5;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/DT5;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DT5;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/DT5;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DT5;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/DT5;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p2

    check-cast v8, LX/Cgk;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/DT5;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/DT5;->A05:Ljava/lang/Object;

    check-cast v4, LX/00b;

    iget-boolean v9, p0, LX/DT5;->A08:Z

    iget-object v2, p0, LX/DT5;->A06:Ljava/lang/Object;

    check-cast v2, LX/95j;

    iget-object v6, p0, LX/DT5;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/DT5;->A04:Ljava/lang/Object;

    check-cast v3, LX/DVl;

    iget-object v1, p0, LX/DT5;->A01:Ljava/lang/Object;

    check-cast v1, LX/C81;

    iget-object v0, p0, LX/DT5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bi1;

    iget-object v7, p0, LX/DT5;->A02:Ljava/lang/Object;

    check-cast v7, LX/095;

    invoke-static/range {v0 .. v9}, LX/DSV;->A00(LX/Bi1;LX/C81;LX/95j;LX/DVl;LX/00b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;LX/Cgk;Z)LX/BH4;

    move-result-object v0

    return-object v0
.end method
