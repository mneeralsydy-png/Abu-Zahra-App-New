.class public final LX/IVV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/Isi;

.field public final A0B:LX/Isi;

.field public final A0C:LX/Isi;

.field public final A0D:LX/Isi;

.field public final A0E:LX/Isi;

.field public final A0F:LX/Isi;

.field public final A0G:LX/Iuw;


# direct methods
.method public constructor <init>(LX/Iuw;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVV;->A0G:LX/Iuw;

    iput p2, p0, LX/IVV;->A08:I

    iput p3, p0, LX/IVV;->A07:I

    iput p4, p0, LX/IVV;->A09:I

    new-instance v0, LX/Isi;

    invoke-direct {v0}, LX/Isi;-><init>()V

    iput-object v0, p0, LX/IVV;->A0E:LX/Isi;

    new-instance v0, LX/Isi;

    invoke-direct {v0}, LX/Isi;-><init>()V

    iput-object v0, p0, LX/IVV;->A0A:LX/Isi;

    new-instance v0, LX/Isi;

    invoke-direct {v0}, LX/Isi;-><init>()V

    iput-object v0, p0, LX/IVV;->A0B:LX/Isi;

    new-instance v0, LX/Isi;

    invoke-direct {v0}, LX/Isi;-><init>()V

    iput-object v0, p0, LX/IVV;->A0F:LX/Isi;

    new-instance v0, LX/Isi;

    invoke-direct {v0}, LX/Isi;-><init>()V

    iput-object v0, p0, LX/IVV;->A0D:LX/Isi;

    new-instance v0, LX/Isi;

    invoke-direct {v0}, LX/Isi;-><init>()V

    iput-object v0, p0, LX/IVV;->A0C:LX/Isi;

    return-void
.end method
