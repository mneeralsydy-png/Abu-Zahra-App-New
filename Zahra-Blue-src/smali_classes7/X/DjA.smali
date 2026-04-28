.class public abstract LX/DjA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A02:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A04:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, LX/DjA;->A01:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, LX/DjA;->A00:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, LX/DjA;->A05:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sput-object v0, LX/DjA;->A03:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    sput-object v0, LX/DjA;->A04:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sput-object v0, LX/DjA;->A02:Ljava/nio/charset/Charset;

    return-void
.end method
