.class public final LX/Jam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Giz;->A00:LX/Giz;

    const-string v0, "X.JRf"

    invoke-static {v0, v1}, LX/FfQ;->A03(Ljava/lang/String;LX/Gj1;)LX/GaX;

    move-result-object v0

    sput-object v0, LX/Jam;->A00:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwy;->AI1()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/IJT;->A00:LX/K09;

    sget-object v0, LX/Iix;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K09;

    invoke-static {v2, v3, v1}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    new-instance v0, LX/JRf;

    invoke-direct {v0, v1}, LX/JRf;-><init>(Ljava/time/LocalDate;)V

    return-object v0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, LX/IAj;

    invoke-direct {v0, v1}, LX/IAj;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-interface {v1, v2}, LX/K09;->Bof(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Jam;->A00:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Gx2;->ALC(Ljava/lang/String;)V

    return-void
.end method
