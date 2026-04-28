.class public final LX/EK9;
.super LX/FiI;
.source ""


# static fields
.field public static final A01:LX/Grg;


# instance fields
.field public final A00:LX/Go3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/Eb3;->A01:LX/Eb3;

    new-instance v2, LX/EK9;

    invoke-direct {v2, v0}, LX/EK9;-><init>(LX/Go3;)V

    const/4 v1, 0x0

    new-instance v0, LX/GLM;

    invoke-direct {v0, v2, v1}, LX/GLM;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/EK9;->A01:LX/Grg;

    return-void
.end method

.method public constructor <init>(LX/Go3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EK9;->A00:LX/Go3;

    return-void
.end method
