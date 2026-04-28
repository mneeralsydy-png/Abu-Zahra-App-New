.class public abstract LX/Ex5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E5g;

.field public static final A01:LX/E5g;

.field public static final A02:LX/E5g;

.field public static final A03:LX/E5g;

.field public static final A04:LX/E5g;

.field public static final A05:LX/E5g;

.field public static final A06:LX/E5g;

.field public static final A07:LX/E5g;

.field public static final A08:LX/E5g;

.field public static final A09:LX/E5g;

.field public static final A0A:LX/E5g;

.field public static final A0B:LX/E5g;

.field public static final A0C:LX/E5g;

.field public static final A0D:LX/GXb;

.field public static final A0E:LX/GXb;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v2, "vision.barcode"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v10

    sput-object v10, LX/Ex5;->A00:LX/E5g;

    const-string v2, "vision.custom.ica"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v9

    sput-object v9, LX/Ex5;->A01:LX/E5g;

    const-string v2, "vision.face"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v8

    sput-object v8, LX/Ex5;->A05:LX/E5g;

    const-string v2, "vision.ica"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v7

    sput-object v7, LX/Ex5;->A06:LX/E5g;

    const-string v2, "vision.ocr"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v6

    sput-object v6, LX/Ex5;->A0A:LX/E5g;

    const-string v2, "mlkit.langid"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v5

    sput-object v5, LX/Ex5;->A07:LX/E5g;

    const-string v2, "mlkit.nlclassifier"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v4

    sput-object v4, LX/Ex5;->A09:LX/E5g;

    const-string v12, "tflite_dynamite"

    invoke-static {v12, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v3

    sput-object v3, LX/Ex5;->A0C:LX/E5g;

    const-string v2, "mlkit.barcode.ui"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v11

    sput-object v11, LX/Ex5;->A08:LX/E5g;

    const-string v2, "mlkit.smartreply"

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v2

    sput-object v2, LX/Ex5;->A0B:LX/E5g;

    const-string v13, "mlkit.docscan.ui"

    invoke-static {v13, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v13

    sput-object v13, LX/Ex5;->A04:LX/E5g;

    const-string v13, "mlkit.docscan.stain"

    invoke-static {v13, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v13

    sput-object v13, LX/Ex5;->A03:LX/E5g;

    const-string v13, "mlkit.docscan.shadow"

    invoke-static {v13, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v0

    sput-object v0, LX/Ex5;->A02:LX/E5g;

    new-instance v1, LX/FHS;

    invoke-direct {v1}, LX/FHS;-><init>()V

    const-string v0, "barcode"

    invoke-virtual {v1, v0, v10}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "custom_ica"

    invoke-virtual {v1, v0, v9}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "face"

    invoke-virtual {v1, v0, v8}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ica"

    invoke-virtual {v1, v0, v7}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ocr"

    invoke-virtual {v1, v0, v6}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "langid"

    invoke-virtual {v1, v0, v5}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "nlclassifier"

    invoke-virtual {v1, v0, v4}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v3}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "barcode_ui"

    invoke-virtual {v1, v0, v11}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "smart_reply"

    invoke-virtual {v1, v0, v2}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FHS;->A00()LX/GXb;

    move-result-object v0

    sput-object v0, LX/Ex5;->A0D:LX/GXb;

    new-instance v1, LX/FHS;

    invoke-direct {v1}, LX/FHS;-><init>()V

    const-string v0, "com.google.android.gms.vision.barcode"

    invoke-virtual {v1, v0, v10}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v1, v0, v9}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v1, v0, v8}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v1, v0, v7}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v1, v0, v6}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v1, v0, v5}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v1, v0, v4}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v1, v0, v3}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v1, v0, v2}, LX/FHS;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FHS;->A00()LX/GXb;

    move-result-object v0

    sput-object v0, LX/Ex5;->A0E:LX/GXb;

    return-void
.end method
