.class public LX/8tG;
.super LX/IDI;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0SZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/8tG;->$t:I

    if-eqz p5, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8tG;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8tG;->A03:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, LX/8tG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8tG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IDI;->A00:LX/0SZ;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8tG;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8tG;->A02:Ljava/lang/String;

    goto :goto_0
.end method
