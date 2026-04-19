.class public final LX/CZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/BDh;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/C0V;

.field public final A03:LX/BDc;

.field public final A04:LX/BDn;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x226

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/BDh;

    invoke-direct {v0, v2, v1}, LX/BDh;-><init>(IF)V

    sput-object v0, LX/CZA;->A0M:LX/BDh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BDc;LX/BDn;III)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZA;->A01:Landroid/content/Context;

    iput p4, p0, LX/CZA;->A00:I

    iput-object p3, p0, LX/CZA;->A04:LX/BDn;

    iput-object p2, p0, LX/CZA;->A03:LX/BDc;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A05:LX/00j;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A06:LX/00j;

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0K:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0G:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0A:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0J:LX/00j;

    sget-object v0, LX/DLt;->A00:LX/DLt;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0C:LX/00j;

    const/4 v2, 0x2

    new-instance v0, LX/DPG;

    invoke-direct {v0, p6, v2}, LX/DPG;-><init>(II)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0L:LX/00j;

    const/4 v2, 0x1

    new-instance v0, LX/DPG;

    invoke-direct {v0, v2}, LX/DPG;-><init>(I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A07:LX/00j;

    sget-object v0, LX/DLu;->A00:LX/DLu;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0F:LX/00j;

    new-instance v0, LX/DPQ;

    invoke-direct {v0, p0, p5, v3}, LX/DPQ;-><init>(LX/CZA;II)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0D:LX/00j;

    new-instance v0, LX/DPQ;

    invoke-direct {v0, p0, p5, v2}, LX/DPQ;-><init>(LX/CZA;II)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0E:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0B:LX/00j;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0I:LX/00j;

    new-instance v0, LX/DPT;

    invoke-direct {v0, p0}, LX/DPT;-><init>(LX/CZA;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A08:LX/00j;

    new-instance v0, LX/DPb;

    invoke-direct {v0, p0}, LX/DPb;-><init>(LX/CZA;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A0H:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/CZA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CZA;->A09:LX/00j;

    new-instance v0, LX/C0V;

    invoke-direct {v0}, LX/C0V;-><init>()V

    iput-object v0, p0, LX/CZA;->A02:LX/C0V;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "http://"

    const/4 v2, 0x1

    invoke-static {p0, v3, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p0, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "www."

    invoke-static {p0, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://www."

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    if-nez v1, :cond_2

    invoke-static {v3, p0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPI;

    invoke-direct {v0, p1, p2}, LX/DPI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method
