.class public LX/9TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9Sq;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Adc;

.field public final A06:LX/075;

.field public final A07:LX/AfK;

.field public final A08:LX/0XO;


# direct methods
.method public constructor <init>(LX/0XO;LX/9Sa;LX/075;LX/AfK;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9TW;->A07:LX/AfK;

    iput-object p3, p0, LX/9TW;->A06:LX/075;

    iput-object p1, p0, LX/9TW;->A08:LX/0XO;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, p2, LX/9Sa;->A03:LX/07T;

    iget-object v2, p2, LX/9Sa;->A01:LX/07B;

    iget-object v5, p2, LX/9Sa;->A04:LX/07C;

    iget-object v3, p2, LX/9Sa;->A02:LX/0D8;

    iget-object v1, p2, LX/9Sa;->A00:LX/0WX;

    new-instance v0, LX/A7J;

    invoke-direct/range {v0 .. v5}, LX/A7J;-><init>(LX/0WX;LX/07B;LX/0D8;LX/07T;LX/07C;)V

    iput-object v0, p0, LX/9TW;->A05:LX/Adc;

    return-void
.end method
