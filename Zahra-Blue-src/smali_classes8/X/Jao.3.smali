.class public final LX/Jao;
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

    const-string v0, "X.IoL"

    invoke-static {v0, v1}, LX/FfQ;->A03(Ljava/lang/String;LX/Gj1;)LX/GaX;

    move-result-object v0

    sput-object v0, LX/Jao;->A00:LX/Gwo;

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

    sget-object v0, LX/IK7;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaA;

    invoke-static {v2, v3, v1}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Itr;->A02()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Itr;->A03(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)LX/IoL;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/IK7;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/Itr;->A01()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/IK7;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/Itr;->A00()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, LX/K09;->Bof(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/Jao;->A00:LX/Gwo;

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
