.class public LX/BcU;
.super LX/C2C;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/0Fq;

.field public final A03:LX/1Om;

.field public final A04:LX/DdN;

.field public final A05:LX/C5O;

.field public final A06:LX/JEd;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0Fq;LX/1Om;LX/DdN;LX/C5O;LX/JEd;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/C2C;-><init>(I)V

    iput-boolean p11, p0, LX/BcU;->A09:Z

    iput-object p1, p0, LX/BcU;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p12, p0, LX/BcU;->A0A:Z

    iput-object p4, p0, LX/BcU;->A04:LX/DdN;

    iput-object p3, p0, LX/BcU;->A03:LX/1Om;

    iput-object p2, p0, LX/BcU;->A02:LX/0Fq;

    iput-object p7, p0, LX/BcU;->A08:Ljava/lang/String;

    iput-wide p9, p0, LX/BcU;->A00:J

    iput-object p8, p0, LX/BcU;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/BcU;->A06:LX/JEd;

    iput-object p5, p0, LX/BcU;->A05:LX/C5O;

    return-void
.end method
