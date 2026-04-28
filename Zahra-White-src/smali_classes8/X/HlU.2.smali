.class public LX/HlU;
.super LX/IDI;
.source ""

# interfaces
.implements LX/JsO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/0SZ;I)V
    .locals 0

    iput p3, p0, LX/HlU;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HlU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HlU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
