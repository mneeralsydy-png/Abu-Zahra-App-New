.class public final LX/HHQ;
.super LX/IlS;
.source ""


# static fields
.field public static final A00:LX/HHQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HHQ;

    invoke-direct {v0}, LX/HHQ;-><init>()V

    sput-object v0, LX/HHQ;->A00:LX/HHQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, LX/IlS;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A01(LX/K2u;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, LX/K2u;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
