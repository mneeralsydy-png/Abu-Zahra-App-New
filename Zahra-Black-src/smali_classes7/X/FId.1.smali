.class public LX/FId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/FML;

.field public final A0A:LX/Dqe;

.field public final A0B:LX/Dqk;

.field public final A0C:LX/F6z;

.field public final A0D:LX/FzK;

.field public final A0E:LX/ExT;

.field public final A0F:LX/F8b;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/FML;LX/Dqe;LX/Dqk;LX/F6z;LX/FzK;LX/ExT;LX/F8b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/FId;->A0N:Ljava/util/List;

    iput-object p1, p0, LX/FId;->A09:LX/FML;

    iput-object p11, p0, LX/FId;->A0J:Ljava/lang/String;

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/FId;->A07:J

    iput-object p8, p0, LX/FId;->A0H:Ljava/lang/Integer;

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/FId;->A08:J

    iput-object p12, p0, LX/FId;->A0K:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FId;->A0M:Ljava/util/List;

    iput-object p5, p0, LX/FId;->A0D:LX/FzK;

    move/from16 v0, p20

    iput v0, p0, LX/FId;->A06:I

    move/from16 v0, p21

    iput v0, p0, LX/FId;->A05:I

    move/from16 v0, p22

    iput v0, p0, LX/FId;->A04:I

    move/from16 v0, p16

    iput v0, p0, LX/FId;->A03:F

    move/from16 v0, p17

    iput v0, p0, LX/FId;->A02:F

    move/from16 v0, p18

    iput v0, p0, LX/FId;->A01:F

    move/from16 v0, p19

    iput v0, p0, LX/FId;->A00:F

    iput-object p3, p0, LX/FId;->A0B:LX/Dqk;

    iput-object p4, p0, LX/FId;->A0C:LX/F6z;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/FId;->A0L:Ljava/util/List;

    iput-object p9, p0, LX/FId;->A0I:Ljava/lang/Integer;

    iput-object p2, p0, LX/FId;->A0A:LX/Dqe;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/FId;->A0O:Z

    iput-object p6, p0, LX/FId;->A0E:LX/ExT;

    iput-object p7, p0, LX/FId;->A0F:LX/F8b;

    iput-object p10, p0, LX/FId;->A0G:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/FId;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/FId;->A09:LX/FML;

    iget-wide v0, p0, LX/FId;->A08:J

    iget-object v2, v5, LX/FML;->A05:LX/08I;

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FId;

    if-eqz v1, :cond_1

    const-string v0, "\t\tParents: "

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/FId;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/FId;->A08:J

    iget-object v2, v5, LX/FML;->A05:LX/08I;

    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FId;

    if-eqz v1, :cond_0

    const-string v0, "->"

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/FId;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tMasks: "

    invoke-static {v0, v4, v1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v6, p0, LX/FId;->A06:I

    if-eqz v6, :cond_3

    iget v5, p0, LX/FId;->A05:I

    if-eqz v5, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tBackground: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/1af;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/FId;->A04:I

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const-string v0, "%dx%d %X\n"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LX/FId;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tShapes:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\t"

    invoke-static {v1, v0, v3, v4}, LX/5oW;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/FId;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
