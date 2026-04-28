.class public final LX/JNy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfJ;


# instance fields
.field public final synthetic A00:LX/0MA;

.field public final synthetic A01:LX/JOd;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0MA;LX/JOd;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/JNy;->A01:LX/JOd;

    iput-object p1, p0, LX/JNy;->A00:LX/0MA;

    iput-object p3, p0, LX/JNy;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/JNy;->A01:LX/JOd;

    iget-object v0, v0, LX/JOd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPc;

    iget-object v0, v0, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iok;

    const/4 v1, 0x0

    const/16 v5, 0x31

    const/4 v6, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/Iok;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    return-void
.end method

.method public BXt()V
    .locals 0

    return-void
.end method

.method public Bd5(Ljava/lang/Integer;)V
    .locals 10

    iget-object v1, p0, LX/JNy;->A01:LX/JOd;

    iget-object v0, v1, LX/JOd;->A02:LX/05V;

    invoke-static {v0}, LX/H2E;->A0b(LX/05V;)LX/Iok;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/16 v8, 0x31

    const/4 v9, 0x1

    move-object v5, v2

    move-object v4, v2

    invoke-virtual/range {v3 .. v9}, LX/Iok;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    iget-object v0, v1, LX/JOd;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, p0, LX/JNy;->A00:LX/0MA;

    const v0, 0x7f124315

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v1 .. v9}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bd6()V
    .locals 0

    return-void
.end method

.method public Bm8()V
    .locals 0

    return-void
.end method

.method public Bm9()V
    .locals 6

    iget-object v0, p0, LX/JNy;->A01:LX/JOd;

    iget-object v0, v0, LX/JOd;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JPc;

    iget-object v4, p0, LX/JNy;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/JPc;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iok;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-virtual {v3, v2, v2, v1, v0}, LX/Iok;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v2, v0}, LX/JPc;->A02(LX/JPc;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public BmA()V
    .locals 0

    return-void
.end method

.method public BmC()V
    .locals 0

    invoke-virtual {p0}, LX/JNy;->A00()V

    return-void
.end method

.method public BmE()V
    .locals 0

    return-void
.end method

.method public BmG()V
    .locals 0

    invoke-virtual {p0}, LX/JNy;->A00()V

    return-void
.end method
