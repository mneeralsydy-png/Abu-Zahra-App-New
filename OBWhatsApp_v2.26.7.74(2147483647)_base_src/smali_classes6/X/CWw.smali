.class public final LX/CWw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/Ddr;

.field public final A02:LX/BKK;

.field public final A03:LX/00h;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Ddr;LX/00h;Lkotlin/jvm/functions/Function1;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/CWw;->A00:J

    iput-object p2, p0, LX/CWw;->A03:LX/00h;

    iput-object p1, p0, LX/CWw;->A01:LX/Ddr;

    iput-object p3, p0, LX/CWw;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/CZa;

    invoke-direct {v0}, LX/CZa;-><init>()V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Ddr;->Amq()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/CZa;->A02:Ljava/util/List;

    iget-boolean v1, v0, LX/CZa;->A01:Z

    new-instance v0, LX/BKK;

    invoke-direct {v0, p0, v3, v2, v1}, LX/BKK;-><init>(LX/CWw;Ljava/lang/Integer;Ljava/util/List;Z)V

    iput-object v0, p0, LX/CWw;->A02:LX/BKK;

    return-void
.end method

.method public constructor <init>(LX/Ddr;Lkotlin/jvm/functions/Function1;J)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/CWw;-><init>(LX/Ddr;LX/00h;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public static A00(LX/Ddr;LX/Dhf;Lkotlin/jvm/functions/Function1;J)LX/Crt;
    .locals 2

    new-instance v1, LX/CWw;

    invoke-direct {v1, p0, p2, p3, p4}, LX/CWw;-><init>(LX/Ddr;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/Crt;

    invoke-direct {v0, p1, v1}, LX/Crt;-><init>(LX/Dhf;LX/CWw;)V

    return-object v0
.end method
