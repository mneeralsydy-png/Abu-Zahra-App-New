.class public final LX/EKD;
.super LX/FiI;
.source ""


# static fields
.field public static final A02:LX/Grg;


# instance fields
.field public final A00:LX/FiI;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/GLJ;

    invoke-direct {v0, v1}, LX/GLJ;-><init>(I)V

    sput-object v0, LX/EKD;->A02:LX/Grg;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LX/FiI;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EK5;

    invoke-direct {v0, p1, p2, p3}, LX/EK5;-><init>(Lcom/google/gson/Gson;LX/FiI;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX/EKD;->A00:LX/FiI;

    iput-object p3, p0, LX/EKD;->A01:Ljava/lang/Class;

    return-void
.end method
