.class public abstract LX/Ewa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Grg;

.field public static final A01:LX/Grg;

.field public static final A02:LX/Grg;

.field public static final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/Ewa;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/EKA;->A01:LX/Grg;

    sput-object v0, LX/Ewa;->A00:LX/Grg;

    sget-object v0, LX/EKB;->A01:LX/Grg;

    sput-object v0, LX/Ewa;->A02:LX/Grg;

    sget-object v0, LX/EKC;->A01:LX/Grg;

    :goto_1
    sput-object v0, LX/Ewa;->A01:LX/Grg;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method
