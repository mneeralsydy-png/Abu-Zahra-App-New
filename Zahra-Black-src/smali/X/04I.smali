.class public LX/04I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/F08;


# instance fields
.field public final A00:LX/048;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "ModelFileHelper"

    const-string v1, ""

    new-instance v0, LX/F08;

    invoke-direct {v0, v2, v1}, LX/F08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/04I;->A01:LX/F08;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "translate"

    aput-object v0, v1, v3

    const-string v2, "com.google.mlkit.%s.models"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "custom"

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "base"

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/048;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04I;->A00:LX/048;

    return-void
.end method
