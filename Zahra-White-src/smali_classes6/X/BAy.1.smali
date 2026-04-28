.class public final LX/BAy;
.super LX/AmR;
.source ""


# instance fields
.field public final synthetic A00:LX/CQc;


# direct methods
.method public constructor <init>(LX/CQc;)V
    .locals 0

    iput-object p1, p0, LX/BAy;->A00:LX/CQc;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static A00(LX/CQL;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CQL;->A02:LX/CQi;

    iget-object v0, v0, LX/CQi;->A0G:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 13

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BAy;->A00:LX/CQc;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v2

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "FBNavResponseStart:"

    invoke-static {v2, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/CQc;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/CQc;->A03:LX/CQL;

    iget-object v2, v0, LX/CQL;->A04:LX/C3I;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, LX/BAy;->A00(LX/CQL;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/C3I;->A00:LX/CGB;

    iget-object v6, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/C3I;->A01:LX/CGC;

    iget-object v7, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v4, LX/BBb;->A08:LX/BBb;

    new-instance v3, LX/BBo;

    invoke-direct/range {v3 .. v8}, LX/BBo;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, LX/CQL;->A03:LX/CRP;

    :goto_1
    invoke-virtual {v0, v3}, LX/CRP;->A00(LX/CaS;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_1
    const-string v2, "FBNavResponseEnd:"

    invoke-static {v2, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/CQc;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/CQc;->A03:LX/CQL;

    iget-object v2, v0, LX/CQL;->A04:LX/C3I;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, LX/BAy;->A00(LX/CQL;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/C3I;->A00:LX/CGB;

    iget-object v6, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/C3I;->A01:LX/CGC;

    iget-object v7, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v4, LX/BBb;->A07:LX/BBb;

    new-instance v3, LX/BBn;

    invoke-direct/range {v3 .. v8}, LX/BBn;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "FBNavDomContentLoaded:"

    invoke-static {v2, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v8, v0, LX/CQc;->A00:LX/CQi;

    iget-object v1, v8, LX/CQi;->A0D:LX/0MX;

    invoke-static {v1}, LX/AhD;->A0K(LX/0MX;)J

    move-result-wide v6

    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    iget-object v1, v8, LX/CQi;->A0C:LX/0MX;

    invoke-static {v1}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v8, LX/CQi;->A06:LX/0QP;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v7, LX/AUm;

    invoke-direct/range {v7 .. v12}, LX/AUm;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v7, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_3
    iget-object v8, v0, LX/CQc;->A01:LX/CQA;

    iget-object v1, v8, LX/CQA;->A00:LX/0QP;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v7, LX/3SI;

    invoke-direct/range {v7 .. v12}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v7, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    invoke-static {v3, v2}, LX/CQc;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v3, v0, LX/CQc;->A03:LX/CQL;

    iget-object v2, v3, LX/CQL;->A04:LX/C3I;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3}, LX/BAy;->A00(LX/CQL;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/C3I;->A00:LX/CGB;

    iget-object v7, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/C3I;->A01:LX/CGC;

    iget-object v8, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v5, LX/BBb;->A02:LX/BBb;

    new-instance v4, LX/BBj;

    invoke-direct/range {v4 .. v9}, LX/BBj;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/CQL;->A03:LX/CRP;

    invoke-virtual {v1, v4}, LX/CRP;->A00(LX/CaS;)V

    iget-object v0, v0, LX/CQc;->A02:LX/Dah;

    check-cast v0, LX/Cp8;

    iget-object v0, v0, LX/Cp8;->A02:LX/CR6;

    iget-object v2, v0, LX/CR6;->A00:LX/CY9;

    iget-object v1, v2, LX/CY9;->A04:LX/CGB;

    new-instance v0, LX/Bzg;

    invoke-direct {v0, v1}, LX/Bzg;-><init>(LX/CGB;)V

    iget-object v0, v0, LX/Bzg;->A00:LX/CGB;

    iget-object v1, v0, LX/CGB;->A00:Ljava/lang/String;

    sget-object v0, LX/BBX;->A01:LX/BBX;

    new-instance v3, LX/BC5;

    invoke-direct {v3, v0, v1}, LX/BC5;-><init>(LX/Bmg;Ljava/lang/String;)V

    invoke-static {v2}, LX/CY9;->A01(LX/CY9;)LX/CRP;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v2, "FBNavLoadEventEnd:"

    invoke-static {v2, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3, v2}, LX/CQc;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/CQc;->A03:LX/CQL;

    iget-object v2, v0, LX/CQL;->A04:LX/C3I;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, LX/BAy;->A00(LX/CQL;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/C3I;->A00:LX/CGB;

    iget-object v6, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/C3I;->A01:LX/CGC;

    iget-object v7, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v4, LX/BBb;->A06:LX/BBb;

    new-instance v3, LX/BBm;

    invoke-direct/range {v3 .. v8}, LX/BBm;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, "FBNavAmpDetect:"

    invoke-static {v2, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v2}, LX/CQc;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/CQc;->A03:LX/CQL;

    iget-object v2, v0, LX/CQL;->A04:LX/C3I;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, LX/BAy;->A00(LX/CQL;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/C3I;->A00:LX/CGB;

    iget-object v6, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/C3I;->A01:LX/CGC;

    iget-object v7, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v4, LX/BBb;->A01:LX/BBb;

    new-instance v3, LX/BBi;

    invoke-direct/range {v3 .. v8}, LX/BBi;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "FBNavFirstContentfulPaint:"

    invoke-static {v2, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3, v2}, LX/CQc;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/CQc;->A03:LX/CQL;

    iget-object v2, v0, LX/CQL;->A04:LX/C3I;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, LX/BAy;->A00(LX/CQL;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/C3I;->A00:LX/CGB;

    iget-object v6, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/C3I;->A01:LX/CGC;

    iget-object v7, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v4, LX/BBb;->A03:LX/BBb;

    new-instance v3, LX/BBk;

    invoke-direct/range {v3 .. v8}, LX/BBk;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "FBNavLargestContentfulPaint:"

    invoke-static {v2, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3, v2}, LX/CQc;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v0, LX/CQc;->A03:LX/CQL;

    iget-object v2, v0, LX/CQL;->A04:LX/C3I;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, LX/BAy;->A00(LX/CQL;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/C3I;->A00:LX/CGB;

    iget-object v6, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/C3I;->A01:LX/CGC;

    iget-object v7, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v4, LX/BBb;->A05:LX/BBb;

    new-instance v3, LX/BBl;

    invoke-direct/range {v3 .. v8}, LX/BBl;-><init>(LX/Bmg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "FBNavINP:"

    invoke-static {v2, v3}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/CQc;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v0, LX/CQc;->A03:LX/CQL;

    iget-object v2, v0, LX/CQL;->A04:LX/C3I;

    invoke-static {v0}, LX/BAy;->A00(LX/CQL;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/C3I;->A00:LX/CGB;

    iget-object v5, v1, LX/CGB;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/C3I;->A01:LX/CGC;

    iget-object v6, v1, LX/CGC;->A00:Ljava/lang/String;

    sget-object v4, LX/BBb;->A04:LX/BBb;

    new-instance v3, LX/BC0;

    invoke-direct/range {v3 .. v9}, LX/BC0;-><init>(LX/Bmg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/BAy;->A00:LX/CQc;

    iget-object v1, v0, LX/CQc;->A03:LX/CQL;

    iget-boolean v0, v1, LX/CQL;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/CQL;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/CQL;->A00(LX/CQL;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CQL;->A01:Z

    :cond_0
    return-void
.end method
