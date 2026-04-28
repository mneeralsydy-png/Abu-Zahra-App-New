.class public final LX/CX3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:LX/CI0;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/C0y;

.field public final A03:LX/CJy;

.field public final A04:LX/CUH;

.field public final A05:LX/CGe;

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

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x226

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/CI0;

    invoke-direct {v0, v3, v1, v2}, LX/CI0;-><init>(Ljava/lang/Integer;FI)V

    sput-object v0, LX/CX3;->A0W:LX/CI0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CJy;LX/CUH;LX/CGe;III)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CX3;->A01:Landroid/content/Context;

    iput p5, p0, LX/CX3;->A00:I

    iput-object p3, p0, LX/CX3;->A04:LX/CUH;

    iput-object p2, p0, LX/CX3;->A03:LX/CJy;

    iput-object p4, p0, LX/CX3;->A05:LX/CGe;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A06:LX/00j;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A09:LX/00j;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A07:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A08:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0A:LX/00j;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0P:LX/00j;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0N:LX/00j;

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0G:LX/00j;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0H:LX/00j;

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0R:LX/00j;

    sget-object v0, LX/DMg;->A00:LX/DMg;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0T:LX/00j;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0E:LX/00j;

    sget-object v0, LX/DMf;->A00:LX/DMf;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0S:LX/00j;

    sget-object v0, LX/DMe;->A00:LX/DMe;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0V:LX/00j;

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0F:LX/00j;

    sget-object v0, LX/DMc;->A00:LX/DMc;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0J:LX/00j;

    const/4 v2, 0x4

    new-instance v0, LX/DPG;

    invoke-direct {v0, p7, v2}, LX/DPG;-><init>(II)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0U:LX/00j;

    const/4 v3, 0x3

    new-instance v0, LX/DPG;

    invoke-direct {v0, v3}, LX/DPG;-><init>(I)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0B:LX/00j;

    sget-object v0, LX/DMd;->A00:LX/DMd;

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0M:LX/00j;

    const/4 v2, 0x2

    new-instance v0, LX/DPQ;

    invoke-direct {v0, p0, p6, v2}, LX/DPQ;-><init>(LX/CX3;II)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0K:LX/00j;

    new-instance v0, LX/DPQ;

    invoke-direct {v0, p0, p6, v3}, LX/DPQ;-><init>(LX/CX3;II)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0L:LX/00j;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0I:LX/00j;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0Q:LX/00j;

    new-instance v0, LX/DPT;

    invoke-direct {v0, p0}, LX/DPT;-><init>(LX/CX3;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0C:LX/00j;

    new-instance v0, LX/DPb;

    invoke-direct {v0, p0}, LX/DPb;-><init>(LX/CX3;)V

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0O:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/CX3;->A0D:LX/00j;

    new-instance v0, LX/C0y;

    invoke-direct {v0}, LX/C0y;-><init>()V

    iput-object v0, p0, LX/CX3;->A02:LX/C0y;

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
