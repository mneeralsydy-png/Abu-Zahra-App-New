.class public final LX/EK7;
.super LX/FiI;
.source ""


# instance fields
.field public final A00:LX/FiI;

.field public final A01:LX/FiI;

.field public final A02:LX/Grh;

.field public final synthetic A03:LX/GLL;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/FiI;LX/FiI;LX/Grh;LX/GLL;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    iput-object p5, p0, LX/EK7;->A03:LX/GLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EK5;

    invoke-direct {v0, p1, p2, p6}, LX/EK5;-><init>(Lcom/google/gson/Gson;LX/FiI;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX/EK7;->A00:LX/FiI;

    new-instance v0, LX/EK5;

    invoke-direct {v0, p1, p3, p7}, LX/EK5;-><init>(Lcom/google/gson/Gson;LX/FiI;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX/EK7;->A01:LX/FiI;

    iput-object p4, p0, LX/EK7;->A02:LX/Grh;

    return-void
.end method
