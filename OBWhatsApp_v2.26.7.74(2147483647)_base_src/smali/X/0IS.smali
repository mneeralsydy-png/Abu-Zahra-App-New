.class public final LX/0IS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0IR;

.field public static volatile A01:Ljava/text/DateFormat;

.field public static volatile A02:Ljava/text/DateFormat;

.field public static volatile A03:[Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0IS;->A00:LX/0IR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/00V;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0IR;->A07(LX/00V;)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
