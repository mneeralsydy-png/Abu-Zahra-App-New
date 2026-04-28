.class public final LX/CrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddr;


# instance fields
.field public final A00:LX/DYY;

.field public final A01:I

.field public final A02:LX/C3r;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/C3r;LX/DYY;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/CrT;->A01:I

    iput-object p1, p0, LX/CrT;->A02:LX/C3r;

    iput-object p2, p0, LX/CrT;->A00:LX/DYY;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/CrT;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/DYY;)LX/CrT;
    .locals 3

    const/4 v2, 0x3

    sget-object v1, LX/BKH;->A00:LX/BKH;

    new-instance v0, LX/CrT;

    invoke-direct {v0, v1, p0, v2}, LX/CrT;-><init>(LX/C3r;LX/DYY;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic AG4(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrT;->A00:LX/DYY;

    invoke-interface {v0, p1}, LX/DYY;->A9B(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Ahu()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Akj()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/CrT;->A00:LX/DYY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public Akk()LX/C3r;
    .locals 1

    iget-object v0, p0, LX/CrT;->A02:LX/C3r;

    return-object v0
.end method

.method public Amq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CrT;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic BMD(I)LX/Dca;
    .locals 1

    invoke-static {p0, p1}, LX/CM8;->A00(LX/Ddr;I)LX/Crp;

    move-result-object v0

    return-object v0
.end method

.method public BpY()I
    .locals 1

    iget v0, p0, LX/CrT;->A01:I

    return v0
.end method
