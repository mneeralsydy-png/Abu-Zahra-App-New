.class public final LX/EK2;
.super LX/FiI;
.source ""


# instance fields
.field public final A00:LX/FiI;

.field public final A01:LX/Grh;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/FiI;LX/Grh;Ljava/lang/reflect/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/EK5;

    invoke-direct {v0, p1, p2, p4}, LX/EK5;-><init>(Lcom/google/gson/Gson;LX/FiI;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX/EK2;->A00:LX/FiI;

    iput-object p3, p0, LX/EK2;->A01:LX/Grh;

    return-void
.end method
