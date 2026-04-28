.class public final LX/AAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfR;
.implements LX/06z;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public A03:J

.field public A04:J

.field public final A05:LX/06e;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/8LK;

.field public final A0B:LX/07B;

.field public final A0C:LX/07T;

.field public final A0D:LX/06w;

.field public final A0E:LX/0NI;

.field public final A0F:LX/00j;

.field public final A0G:LX/01w;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>(LX/06e;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/8LK;LX/07B;LX/07T;LX/06w;LX/0NI;)V
    .locals 2

    invoke-static {p10, p9, p12, p11}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p4, p5, p6}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/AAc;->A0C:LX/07T;

    iput-object p9, p0, LX/AAc;->A0B:LX/07B;

    iput-object p12, p0, LX/AAc;->A0E:LX/0NI;

    iput-object p11, p0, LX/AAc;->A0D:LX/06w;

    iput-object p2, p0, LX/AAc;->A09:LX/00q;

    iput-object p3, p0, LX/AAc;->A07:LX/00q;

    iput-object p4, p0, LX/AAc;->A08:LX/00q;

    iput-object p5, p0, LX/AAc;->A06:LX/00q;

    iput-object p6, p0, LX/AAc;->A0H:LX/00q;

    iput-object p7, p0, LX/AAc;->A0I:LX/00q;

    iput-object p8, p0, LX/AAc;->A0A:LX/8LK;

    iput-object p1, p0, LX/AAc;->A05:LX/06e;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/AAc;->A0G:LX/01w;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AAc;->A04:J

    iput-wide v0, p0, LX/AAc;->A03:J

    const/4 v0, -0x1

    iput v0, p0, LX/AAc;->A00:I

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/AXR;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/AAc;->A0F:LX/00j;

    return-void
.end method

.method public static A00(LX/AAc;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-static {p0, v2, v0, v1}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    return-void
.end method

.method public static A01(LX/AAc;II)V
    .locals 2

    new-instance v1, LX/8fr;

    invoke-direct {v1, p1}, LX/8fr;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, p2}, LX/AAc;->A03(LX/9Ay;II)V

    return-void
.end method

.method public static final A02(LX/AAc;LX/9Ay;II)V
    .locals 5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/AAc;->A04(LX/9Ay;IIZZ)V

    return-void
.end method

.method private final A03(LX/9Ay;II)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/AAc;->A04(LX/9Ay;IIZZ)V

    return-void
.end method

.method private final A04(LX/9Ay;IIZZ)V
    .locals 6

    iget v0, p0, LX/AAc;->A02:I

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "settings-gdrive/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput p2, p0, LX/AAc;->A02:I

    const/4 v3, 0x0

    if-eq p2, v1, :cond_8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v2, LX/8LK;->A08:LX/06e;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0Q:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0P:LX/06e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0N:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0A:LX/06e;

    invoke-static {v0, p4}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, v2, LX/8LK;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/set-message "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v0, v2, LX/8LK;->A09:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LX/8LK;->A0D:LX/06e;

    :goto_1
    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const-string v0, "settings-gdrive/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v2, LX/8LK;->A08:LX/06e;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0P:LX/06e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0N:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0A:LX/06e;

    invoke-static {v0, p4}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, v2, LX/8LK;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    if-ltz p3, :cond_5

    iget-object v0, v2, LX/8LK;->A0O:LX/06e;

    invoke-static {v0, p3}, LX/3bD;->A1N(LX/06d;I)V

    :cond_5
    iget-object v0, v2, LX/8LK;->A09:LX/06e;

    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0Q:LX/06e;

    invoke-static {v0, p5}, LX/1aj;->A1O(LX/06d;Z)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "settings-gdrive/set-message/show-backup-button"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v4, LX/8LK;->A08:LX/06e;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8LK;->A0P:LX/06e;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8LK;->A0A:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8LK;->A0Q:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8LK;->A0D:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8LK;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8LK;->A06:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8LK;->A09:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AAc;->A0E:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    const-string v0, "message should be null when button has to be displayed."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v4, :cond_9

    const-string v0, "settings-gdrive/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v2, LX/8LK;->A08:LX/06e;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0P:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0A:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0Q:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A0D:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A07:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8LK;->A09:LX/06e;

    goto/16 :goto_1
.end method


# virtual methods
.method public BEx(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BGk()V
    .locals 1

    const-string v0, "settings-gdrive-observer/backup-cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/AAc;->A00(LX/AAc;)V

    return-void
.end method

.method public BGl(Z)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/backup-end "

    invoke-static {v0, v1, p1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/AAc;->A00(LX/AAc;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AAc;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    invoke-virtual {v0}, LX/AAY;->A09()V

    :cond_0
    return-void
.end method

.method public BGm(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {p0, v0, v1}, LX/AAc;->A01(LX/AAc;II)V

    return-void
.end method

.method public BGn(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v1

    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, LX/AAc;->A01(LX/AAc;II)V

    return-void
.end method

.method public BGo(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {p0, v0, v1}, LX/AAc;->A01(LX/AAc;II)V

    return-void
.end method

.method public BGp(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/AAc;->A01(LX/AAc;II)V

    return-void
.end method

.method public BGq(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v3

    iget-object v0, p0, LX/AAc;->A0H:LX/00q;

    invoke-static {v0}, LX/8D5;->A02(LX/00q;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x7

    if-ne v2, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-static {p0, v0, v3}, LX/AAc;->A01(LX/AAc;II)V

    return-void
.end method

.method public BGr(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, LX/00N;->A00()V

    new-instance v1, LX/8fo;

    invoke-direct {v1, p1}, LX/8fo;-><init>(I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, p1}, LX/AAc;->A03(LX/9Ay;II)V

    :cond_0
    return-void
.end method

.method public BGs()V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v2, LX/8fr;

    invoke-direct {v2, v0}, LX/8fr;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0, v1}, LX/AAc;->A03(LX/9Ay;II)V

    return-void
.end method

.method public BGt(JJ)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/backup-progress incorrect invocation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x64

    iget-wide v3, p0, LX/AAc;->A04:J

    mul-long/2addr v1, v3

    div-long/2addr v1, p3

    long-to-int v0, v1

    invoke-static {p1, p2, p3, p4}, LX/8D4;->A01(JJ)I

    move-result v2

    if-ne v0, v2, :cond_2

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    :cond_2
    iput-wide p1, p0, LX/AAc;->A04:J

    new-instance v1, LX/8fs;

    invoke-direct {v1, p1, p2, p3, p4}, LX/8fs;-><init>(JJ)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v2}, LX/AAc;->A03(LX/9Ay;II)V

    return-void
.end method

.method public BGu()V
    .locals 2

    const-string v0, "settings-gdrive-observer/backup-start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AAc;->A04:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AAc;->BGr(I)V

    return-void
.end method

.method public BP0()V
    .locals 2

    iget-object v0, p0, LX/AAc;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v1

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AAc;->A0E:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BPu(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/AAc;->A00(LX/AAc;)V

    :cond_0
    iget-object v0, p0, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0F:LX/06e;

    invoke-static {v0, p1}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public BPv(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    :cond_0
    iget-object v0, p0, LX/AAc;->A0A:LX/8LK;

    iget-object v1, v0, LX/8LK;->A0G:LX/06e;

    new-instance v0, LX/9NY;

    invoke-direct {v0, p1, p2}, LX/9NY;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BPw(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BWA()V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AAc;->A0A:LX/8LK;

    const/4 v0, 0x0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v2

    iget-object v1, v1, LX/8LK;->A0E:LX/06e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/AAc;->A00(LX/AAc;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AAc;->A03:J

    iput-wide v0, p0, LX/AAc;->A04:J

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BWB(JZ)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/restore-end "

    invoke-static {v0, v1, p3}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/AAc;->A00(LX/AAc;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AAc;->A03:J

    iput-wide v0, p0, LX/AAc;->A04:J

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/AAc;->A0A:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AAc;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AAY;

    invoke-virtual {v0}, LX/AAY;->A09()V

    :cond_0
    return-void
.end method

.method public BWC(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/8fr;

    invoke-direct {v1, v0}, LX/8fr;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0, v2}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    return-void
.end method

.method public BWD(JJ)V
    .locals 7

    const-string v0, "settings-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v4

    move-object v1, p0

    iget-object v0, p0, LX/AAc;->A0A:LX/8LK;

    const/4 v6, 0x1

    iget-object v0, v0, LX/8LK;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    new-instance v2, LX/8fr;

    invoke-direct {v2, v0}, LX/8fr;-><init>(I)V

    const/4 v5, 0x0

    const/4 v3, 0x3

    invoke-direct/range {v1 .. v6}, LX/AAc;->A04(LX/9Ay;IIZZ)V

    return-void
.end method

.method public BWE(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/8D4;->A01(JJ)I

    move-result v2

    :goto_0
    const/4 v0, 0x4

    new-instance v1, LX/8fr;

    invoke-direct {v1, v0}, LX/8fr;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0, v2}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    return-void

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public BWF(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/8fr;

    invoke-direct {v0, v1}, LX/8fr;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    return-void
.end method

.method public BWG(JJ)V
    .locals 8

    const-string v0, "settings-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/8D6;->A00(JIJ)I

    move-result v5

    move-object v2, p0

    iget-object v0, p0, LX/AAc;->A0A:LX/8LK;

    const/4 v6, 0x0

    iget-object v0, v0, LX/8LK;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/AAc;->A0H:LX/00q;

    invoke-static {v0}, LX/8D5;->A02(LX/00q;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "settings-gdrive-observer/restore-paused/cellular-available"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/8fr;

    invoke-direct {v3, v6}, LX/8fr;-><init>(I)V

    const/4 v7, 0x1

    const/4 v4, 0x3

    invoke-direct/range {v2 .. v7}, LX/AAc;->A04(LX/9Ay;IIZZ)V

    return-void

    :cond_0
    new-instance v1, LX/8fr;

    invoke-direct {v1, v6}, LX/8fr;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v0, v5}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    return-void
.end method

.method public BWH(I)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v1, LX/8fq;

    invoke-direct {v1, p1}, LX/8fq;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {p0, v1, v0, p1}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    :cond_0
    return-void
.end method

.method public BWI()V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v2, LX/8fr;

    invoke-direct {v2, v0}, LX/8fr;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-static {p0, v2, v0, v1}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    return-void
.end method

.method public BWJ(JJ)V
    .locals 3

    iget-wide v1, p0, LX/AAc;->A03:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/AAc;->A03:J

    new-instance v2, LX/8ft;

    invoke-direct {v2, p1, p2, p3, p4}, LX/8ft;-><init>(JJ)V

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v1, p1

    const/4 v0, 0x3

    invoke-static {p0, v2, v0, v1}, LX/AAc;->A02(LX/AAc;LX/9Ay;II)V

    :cond_0
    return-void
.end method

.method public BWk(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BWl(JJ)V
    .locals 2

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-static {v0, v1, p3, p4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public BWm()V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bes()V
    .locals 3

    const-string v0, "settings-gdrive-observer/post-backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v2, LX/8fr;

    invoke-direct {v2, v0}, LX/8fr;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0, v1}, LX/AAc;->A03(LX/9Ay;II)V

    return-void
.end method

.method public Blx()V
    .locals 2

    iget-object v1, p0, LX/AAc;->A0E:LX/0NI;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/AOC;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
