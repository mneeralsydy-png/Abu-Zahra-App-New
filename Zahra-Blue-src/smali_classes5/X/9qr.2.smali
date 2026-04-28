.class public final LX/9qr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/9qr;->A07:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qr;->A04:LX/05V;

    const v0, 0x100dd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qr;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qr;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qr;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9qr;->A05:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9qr;->A06:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/9qr;)V
    .locals 5

    iget-boolean v0, p0, LX/9qr;->A00:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/9qr;->A06:Ljava/util/List;

    iget-object v0, p0, LX/9qr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QZ;

    iget-object v0, v2, LX/9QZ;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_tee_violation_list"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9qr;->A00:Z

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, v2, LX/9QZ;->A02:LX/FX1;

    sget-object v1, LX/DEn;->A00:LX/DEn;

    new-instance v0, LX/GjI;

    invoke-direct {v0, v1}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v2, v3, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "TeeViolationStorage/getSavedViolations: Failed to decode violation list"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_0
.end method
