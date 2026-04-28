.class public final LX/BYH;
.super LX/BYc;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final isRecoverable:Z

.field public final suppressedReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    const-string v2, "Suppressed by ABProps"

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x1a1

    const-string v3, "CLIENT"

    const-string v4, "mex-unknown-error"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/BYc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/BYH;->cause:Ljava/lang/Throwable;

    iput-object v2, p0, LX/BYH;->suppressedReason:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BYH;->isRecoverable:Z

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/BYH;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
