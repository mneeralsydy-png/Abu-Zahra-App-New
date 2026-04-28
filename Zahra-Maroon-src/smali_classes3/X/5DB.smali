.class public final LX/5DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gq;


# instance fields
.field public A00:LX/4Lo;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0, p7}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5DB;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/5DB;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/5DB;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/5DB;->A05:Ljava/lang/String;

    iput-boolean p11, p0, LX/5DB;->A0A:Z

    iput-boolean p12, p0, LX/5DB;->A09:Z

    iput-object p2, p0, LX/5DB;->A00:LX/4Lo;

    iput-object p8, p0, LX/5DB;->A01:Ljava/lang/String;

    iput-object p9, p0, LX/5DB;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/5DB;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5DB;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Aq5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5DB;->A0B:Ljava/lang/String;

    return-object v0
.end method
