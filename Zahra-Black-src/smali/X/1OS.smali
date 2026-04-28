.class public final LX/1OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/1OS;->A02:I

    iput p5, p0, LX/1OS;->A01:I

    iput-wide p8, p0, LX/1OS;->A05:J

    iput-wide p10, p0, LX/1OS;->A04:J

    iput-object p1, p0, LX/1OS;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/1OS;->A06:Ljava/lang/String;

    iput p6, p0, LX/1OS;->A03:I

    iput p7, p0, LX/1OS;->A00:I

    iput-object p3, p0, LX/1OS;->A08:Ljava/lang/String;

    return-void
.end method
