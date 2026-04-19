.class public LX/Hts;
.super LX/ICU;
.source ""


# instance fields
.field public final A00:LX/7Ua;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7Ua;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/ICU;->A00:I

    iput-object p2, p0, LX/Hts;->A03:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/Hts;->A00:LX/7Ua;

    iput-boolean p5, p0, LX/Hts;->A04:Z

    iput-object p3, p0, LX/Hts;->A02:Ljava/lang/CharSequence;

    iput-object p4, p0, LX/Hts;->A01:Ljava/lang/CharSequence;

    return-void
.end method
