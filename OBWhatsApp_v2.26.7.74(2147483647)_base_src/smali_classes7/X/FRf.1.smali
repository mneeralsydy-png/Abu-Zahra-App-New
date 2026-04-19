.class public final LX/FRf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ErM;

.field public static volatile A02:LX/FRf;


# instance fields
.field public A00:LX/FSt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ErM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FRf;->A01:LX/ErM;

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fixie Marker "

    invoke-static {v2, v0, p0}, LX/DiN;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-void
.end method
