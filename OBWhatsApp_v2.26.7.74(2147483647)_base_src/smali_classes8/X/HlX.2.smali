.class public LX/HlX;
.super LX/IDI;
.source ""

# interfaces
.implements LX/JsP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SZ;LX/HkI;LX/HkI;I)V
    .locals 0

    iput p4, p0, LX/HlX;->$t:I

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HlX;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/HlX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HlX;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0SZ;LX/Hkq;LX/HkI;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/HlX;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HlX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HlX;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/HlX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void
.end method
